.class final Landroidx/compose/foundation/HoverableNode$emitExit$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/HoverableNode;->emitExit(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.HoverableNode"
    f = "Hoverable.kt"
    l = {
        0x74
    }
    m = "emitExit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/foundation/HoverableNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/HoverableNode;LU5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/HoverableNode;",
            "LU5/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->this$0:Landroidx/compose/foundation/HoverableNode;

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

    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->this$0:Landroidx/compose/foundation/HoverableNode;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/HoverableNode;->emitExit(LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
