format = '%d %a %l:%M %p'

command: "date +\"#{format}\""

# the refresh frequency in milliseconds
refreshFrequency: 30000

render: (output) -> """
  <h1>#{output}</h1>
"""

style: """
  color: #0d67b5
  font-family: Helvetica Neue
  left: 0
  bottom: 40px

  h1
    font-size: 4em
    font-weight: 100
    margin: 0
    padding: 0
  """
