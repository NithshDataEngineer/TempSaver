.class final Lx4/f$a$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/f$a;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc6/o;

.field final synthetic b:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

.field final synthetic c:Lc6/o;

.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroidx/compose/ui/Alignment;

.field final synthetic g:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic h:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method constructor <init>(Lc6/o;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lc6/o;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/f$a$c;->a:Lc6/o;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/f$a$c;->b:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    .line 4
    .line 5
    iput-object p3, p0, Lx4/f$a$c;->c:Lc6/o;

    .line 6
    .line 7
    iput-object p4, p0, Lx4/f$a$c;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p5, p0, Lx4/f$a$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lx4/f$a$c;->f:Landroidx/compose/ui/Alignment;

    .line 12
    .line 13
    iput-object p7, p0, Lx4/f$a$c;->g:Landroidx/compose/ui/layout/ContentScale;

    .line 14
    .line 15
    iput-object p8, p0, Lx4/f$a$c;->h:Landroidx/compose/ui/graphics/ColorFilter;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedContentScope;Lx4/i;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const-string v0, "$this$AnimatedContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const-string v0, "com.stripe.android.uicore.image.StripeImage.<anonymous>.<anonymous> (StripeImage.kt:95)"

    .line 19
    .line 20
    const v1, 0x65cddb85

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lx4/i$a;->a:Lx4/i$a;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const p1, -0x70ccc181

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx4/f$a$c;->a:Lc6/o;

    .line 42
    .line 43
    iget-object p2, p0, Lx4/f$a$c;->b:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-interface {p1, p2, p3, p4}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Lx4/i$b;->a:Lx4/i$b;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const p1, -0x70ccbc3f

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lx4/f$a$c;->c:Lc6/o;

    .line 71
    .line 72
    iget-object p2, p0, Lx4/f$a$c;->b:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    .line 73
    .line 74
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-interface {p1, p2, p3, p4}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of p1, p2, Lx4/i$c;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const p1, 0x5736119e

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lx4/f$a$c;->d:Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    const-string p4, "StripeImageFromUrl"

    .line 98
    .line 99
    invoke-static {p1, p4}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast p2, Lx4/i$c;

    .line 104
    .line 105
    invoke-virtual {p2}, Lx4/i$c;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lx4/f$a$c;->e:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lx4/f$a$c;->f:Landroidx/compose/ui/Alignment;

    .line 112
    .line 113
    iget-object v4, p0, Lx4/f$a$c;->g:Landroidx/compose/ui/layout/ContentScale;

    .line 114
    .line 115
    iget-object v6, p0, Lx4/f$a$c;->h:Landroidx/compose/ui/graphics/ColorFilter;

    .line 116
    .line 117
    const/16 v8, 0x8

    .line 118
    .line 119
    const/16 v9, 0x20

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v7, p3

    .line 123
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const p1, 0x573b4071

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    .line 2
    .line 3
    check-cast p2, Lx4/i;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lx4/f$a$c;->a(Landroidx/compose/animation/AnimatedContentScope;Lx4/i;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 17
    .line 18
    return-object p1
.end method
