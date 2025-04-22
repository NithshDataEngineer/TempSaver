.class public final Lcom/uptodown/activities/AppFilesActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/AppFilesActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/AppFilesActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/AppFilesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/AppFilesActivity$a;->a:Lcom/uptodown/activities/AppFilesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc5/v;)V
    .locals 1

    .line 1
    const-string v0, "fileInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lc5/v;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uptodown/activities/AppFilesActivity$a;->a:Lcom/uptodown/activities/AppFilesActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/uptodown/activities/AppFilesActivity$a;->a:Lcom/uptodown/activities/AppFilesActivity;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/uptodown/activities/AppFilesActivity;->h3(Lcom/uptodown/activities/AppFilesActivity;Lc5/v;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
