.class final Landroidx/datastore/core/RunOnce$runIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/RunOnce;->runIfNeeded(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.RunOnce"
    f = "DataStoreImpl.kt"
    l = {
        0x228,
        0x1f9
    }
    m = "runIfNeeded"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/datastore/core/RunOnce;


# direct methods
.method constructor <init>(Landroidx/datastore/core/RunOnce;LU5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/RunOnce;",
            "LU5/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->this$0:Landroidx/datastore/core/RunOnce;

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

    iput-object p1, p0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    iget-object p1, p0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->this$0:Landroidx/datastore/core/RunOnce;

    invoke-virtual {p1, p0}, Landroidx/datastore/core/RunOnce;->runIfNeeded(LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
