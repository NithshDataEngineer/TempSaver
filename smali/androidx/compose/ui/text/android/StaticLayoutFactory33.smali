.class final Landroidx/compose/ui/text/android/StaticLayoutFactory33;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactory33;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory33;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory33;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory33;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/android/s;->a(Landroid/text/StaticLayout;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final setLineBreakConfig(Landroid/text/StaticLayout$Builder;II)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/android/x;->a()Landroid/graphics/text/LineBreakConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/t;->a(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/text/android/u;->a(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/text/android/v;->a(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/text/android/w;->a(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    .line 18
    .line 19
    .line 20
    return-void
.end method
