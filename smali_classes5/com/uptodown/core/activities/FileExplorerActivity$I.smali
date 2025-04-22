.class final Lcom/uptodown/core/activities/FileExplorerActivity$I;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/core/activities/FileExplorerActivity;->P4(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/uptodown/core/activities/FileExplorerActivity;

.field d:I


# direct methods
.method constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$I;->c:Lcom/uptodown/core/activities/FileExplorerActivity;

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

    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$I;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$I;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$I;->d:I

    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity$I;->c:Lcom/uptodown/core/activities/FileExplorerActivity;

    invoke-static {p1, p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->X2(Lcom/uptodown/core/activities/FileExplorerActivity;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
