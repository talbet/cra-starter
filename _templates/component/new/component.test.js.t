---
to: src/components/<%= name %>/<%= name %>.test.js
---
import React from 'react'
import enzyme from 'enzyme'
import <%= name %> from './<%= name %>'

describe('<%= name %>', () => {
  let component
  let props

  beforeEach(() => {
    props = {}
    component = shallow(<<%= name %> {...props} />)
  })

  it('should match the snapshot', () => {
    expect(component).toMatchSnapshot()
  })
})

