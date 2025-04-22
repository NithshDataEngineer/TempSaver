.class public final Lcom/uptodown/activities/AppDetailActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uptodown/activities/AppDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field final synthetic c:Lcom/uptodown/activities/AppDetailActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/AppDetailActivity;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "packagename"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uptodown/activities/AppDetailActivity$c;->c:Lcom/uptodown/activities/AppDetailActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/uptodown/activities/AppDetailActivity$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lcom/uptodown/activities/AppDetailActivity$c;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/AppDetailActivity$c;->c:Lcom/uptodown/activities/AppDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getFragments(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LR5/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    instance-of v1, v0, LZ4/j1;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, LZ4/j1$c;

    .line 29
    .line 30
    check-cast v0, LZ4/j1;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/uptodown/activities/AppDetailActivity$c;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget v3, p0, Lcom/uptodown/activities/AppDetailActivity$c;->b:I

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3}, LZ4/j1$c;-><init>(LZ4/j1;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
