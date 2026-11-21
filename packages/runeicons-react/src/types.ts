import type { ReactElement } from "react";

export type IconType = "normal" | "duotone" | "fill" | "pixelated" | "glass";

export interface IconProps {
  size?: number;
}

export type IconComponent = (props: IconProps) => ReactElement;
