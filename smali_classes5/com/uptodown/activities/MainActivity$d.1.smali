.class public final Lcom/uptodown/activities/MainActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uptodown/activities/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/MainActivity;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packagename"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity$d;->c:Lcom/uptodown/activities/MainActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lcom/uptodown/activities/MainActivity$d;->a:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/uptodown/activities/MainActivity$d;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$d;->c:Lcom/uptodown/activities/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LZ4/j1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$d;->c:Lcom/uptodown/activities/MainActivity;

    .line 12
    .line 13
    new-instance v2, LZ4/j1$c;

    .line 14
    .line 15
    check-cast v0, LZ4/j1;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/uptodown/activities/MainActivity$d;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, p0, Lcom/uptodown/activities/MainActivity$d;->a:I

    .line 20
    .line 21
    invoke-direct {v2, v0, v3, v4}, LZ4/j1$c;-><init>(LZ4/j1;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
