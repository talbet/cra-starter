import '../components/Fff/Fff.story'
import '../components/Stateful/Stateful.story'
import '../components/Functional/Functional.story'
import '../components/Pure/Pure.story'
import '../components/Dog/Dog.story'
import '../components/Dfa/Dfa.story'
import '../components/SpaceTime/SpaceTime.story'
import '../components/space name/space name.story'
import '../components/Yellow/Yellow.story'
import React from 'react'

import { storiesOf } from '@storybook/react'
import { action } from '@storybook/addon-actions'
import { linkTo } from '@storybook/addon-links'

import { Button, Welcome } from '@storybook/react/demo'

storiesOf('Welcome', module).add('to Storybook', () => (
  <Welcome showApp={linkTo('Button')} />
))

storiesOf('Button', module)
  .add('with text', () => (
    <Button onClick={action('clicked')}>Hello Button</Button>
  ))
  .add('with some emoji', () => (
    <Button onClick={action('clicked')}>
      <span role="img" aria-label="so cool">
        😀 😎 👍 💯
      </span>
    </Button>
  ))
