.class public final Lcom/uptodown/UptodownApp$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/UptodownApp;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/UptodownApp;


# direct methods
.method constructor <init>(Lcom/uptodown/UptodownApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/UptodownApp$e;->a:Lcom/uptodown/UptodownApp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/UptodownApp$e;->a:Lcom/uptodown/UptodownApp;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getApplicationContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/uptodown/UptodownApp$e;->a:Lcom/uptodown/UptodownApp;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/uptodown/UptodownApp$a;->l0(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/uptodown/UptodownApp$e;->a:Lcom/uptodown/UptodownApp;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/uptodown/UptodownApp$a;->m0(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/uptodown/UptodownApp$e;->a:Lcom/uptodown/UptodownApp;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/uptodown/UptodownApp;->j1(Lcom/uptodown/UptodownApp;Lc5/U;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
