.class final Landroidx/compose/material/ripple/RippleAnimation$animate$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/RippleAnimation;->animate(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material.ripple.RippleAnimation"
    f = "RippleAnimation.kt"
    l = {
        0x50,
        0x52,
        0x53
    }
    m = "animate"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/material/ripple/RippleAnimation;


# direct methods
.method constructor <init>(Landroidx/compose/material/ripple/RippleAnimation;LU5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ripple/RippleAnimation;",
            "LU5/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->this$0:Landroidx/compose/material/ripple/RippleAnimation;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LU5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->label:I

    iget-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation$animate$1;->this$0:Landroidx/compose/material/ripple/RippleAnimation;

    invoke-virtual {p1, p0}, Landroidx/compose/material/ripple/RippleAnimation;->animate(LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
