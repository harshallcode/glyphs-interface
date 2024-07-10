import { registerPlugin } from '@capacitor/core';

import type { GlyphsInterfacePlugin } from './definitions';

const GlyphsInterface = registerPlugin<GlyphsInterfacePlugin>(
  'GlyphsInterface',
  {
    web: () => import('./web').then(m => new m.GlyphsInterfaceWeb()),
  },
);

export * from './definitions';
export { GlyphsInterface };
