author:
  name: ['Victor Hsieh']
  email: 'victor@csie.org'
name: 'zhutil'
description: 'Chinese utils'
version: '0.5.1'
repository:
  type: 'git'
  url: 'git://github.com/victorhsieh/npm-zhutil.git'
scripts:
  prepublish: """
    ./node_modules/.bin/lsc -cj package.ls
    ./node_modules/.bin/lsc -cbo lib src
  """
engines:
  node: '0.8.x'
  npm: '1.1.x'
dependencies: {}
devDependencies:
  LiveScript: \1.1.x
optionalDependencies: {}
