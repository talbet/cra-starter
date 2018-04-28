---
to: "<%= type == 'functional' ? `src/components/${name}/${name}.js` : null %>"
---
import React from 'react'
import PropTypes from 'prop-types'
import styled from 'styled-components'

const Styled<%= name %> = styled.div`

`

const <%= name %> = () => (
  <Styled<%= name %>>
    <%= name %>
  </Styled<%= name %>>
)

<%= name %>.propTypes = {}

<%= name %>.defaultProps = {}

export default <%= name %>

