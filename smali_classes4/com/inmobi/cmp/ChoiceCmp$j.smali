.class public final Lcom/inmobi/cmp/ChoiceCmp$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/cmp/ChoiceCmp;->startChoice(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/cmp/ChoiceCmpCallback;Lcom/inmobi/cmp/data/model/ChoiceStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getViewModel$p()Lb/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "viewModel"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-boolean v0, v0, Lb/l;->l:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/inmobi/cmp/ChoiceCmp;->access$startLoadCmpInfo(Lcom/inmobi/cmp/ChoiceCmp;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getActiveScope$p()Ln6/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Ln6/N;->d(Ln6/M;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, Lcom/inmobi/cmp/ChoiceCmp;->access$setActiveScope$p(Ln6/M;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
