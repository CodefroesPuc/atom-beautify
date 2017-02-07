module.exports = {

  name: "CUDA"
  namespace: "cuda"

  ###
  Supported Grammars
  ###
  grammars: [
    "CUDA"
  ]

  ###
  Supported extensions
  ###
  extensions: [
    "cu"
    "cuh"
  ]

  options:
    configPath:
      type: 'string'
      default: ""
      description: "Path to uncrustify config file. i.e. uncrustify.cfg"

}
