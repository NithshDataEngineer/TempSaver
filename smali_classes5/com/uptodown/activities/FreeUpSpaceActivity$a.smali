.class public final Lcom/uptodown/activities/FreeUpSpaceActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/FreeUpSpaceActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/FreeUpSpaceActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/FreeUpSpaceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$a;->a:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$a;->a:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->d3(Lcom/uptodown/activities/FreeUpSpaceActivity;)LI4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LI4/c;->a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lc5/f;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity$a;->a:Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 38
    .line 39
    new-instance v1, LJ4/j;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LJ4/j;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, LJ4/j;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
