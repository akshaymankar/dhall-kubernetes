\(_params : {status : (Text), type : (Text)}) ->
{ lastTransitionTime = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall))
, message = ([] : Optional (Text))
, reason = ([] : Optional (Text))
, status = _params.status
, type = _params.type
} : ../types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1beta1.APIServiceCondition.dhall
