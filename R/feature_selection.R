featureSelection <- function(x, y, method, features.no){
  switch(method,
         "mRMR"={
           f_data <- mRMR.data(data=as.data.frame(cbind(x, y), stringAsFactor=FALSE))
           features <- mRMR.ensemble(data=f_data,
                                     target_indices=ncol(train_inputs) + 1,
                                     feature_count=features.no,
                                     solution_count=1)
           features <- features@feature_names[unlist(features@filters)]
         },
         "variance"={
           var_features <- apply(x, MARGIN=2, var)
           features <- names(sort(var_features, decreasing=T))[1:features.no]
         })

}