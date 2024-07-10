import { WebPlugin } from '@capacitor/core';

import type { GlyphsInterfacePlugin } from './definitions';

export class GlyphsInterfaceWeb
  extends WebPlugin
  implements GlyphsInterfacePlugin
{
  async echo(options: { value: string }): Promise<{ value: string }> {
    console.log('ECHO', options);
    return options;
  }
}
