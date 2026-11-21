import { ICON_COMPONENTS } from "./registry.generated.js";
import type { IconType } from "./types.js";

export interface RuneIconProps {
  name: string;
  type?: IconType;
  size?: number;
}

export function RuneIcon({ name, type = "normal", size = 24 }: RuneIconProps) {
  const styles = Object.hasOwn(ICON_COMPONENTS, name) ? ICON_COMPONENTS[name] : undefined;
  const Icon = styles && Object.hasOwn(styles, type) ? styles[type] : undefined;
  return Icon ? <Icon size={size} /> : null;
}
