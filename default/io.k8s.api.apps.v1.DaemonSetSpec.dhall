\(_params : {selector : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall), template : (../types/io.k8s.api.core.v1.PodTemplateSpec.dhall)}) ->
{ minReadySeconds = ([] : Optional (Natural))
, revisionHistoryLimit = ([] : Optional (Natural))
, selector = _params.selector
, template = _params.template
, updateStrategy = ([] : Optional (../types/io.k8s.api.apps.v1.DaemonSetUpdateStrategy.dhall))
} : ../types/io.k8s.api.apps.v1.DaemonSetSpec.dhall
