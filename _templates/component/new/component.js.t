---
to: "<%= type != 'functional' ? `src/components/${name}/${name}.js` : null %>"
---
<% componentType = type == 'pure' ? 'PureComponent' : 'Component' %>
import React, { <%= componentType %> } from 'react'

class <%= name %> extends <%= componentType %> {
  constructor(props) {
    super(props)
  }

  render() {
    return (
      <div className="<%= name %>" />
    )
  }
}

<%= name %>.propTypes = {}

<%= name %>.defaultProps = {}

export default <%= name %>
