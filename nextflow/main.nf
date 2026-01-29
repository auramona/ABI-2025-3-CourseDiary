process HELLO {
  output:
    stdout
  script:
  """
  echo "Hola world!"
  """
}
workflow { HELLO() }
