export interface GlyphsInterfacePlugin {
  echo(options: { value: string }): Promise<{ value: string }>;
}
