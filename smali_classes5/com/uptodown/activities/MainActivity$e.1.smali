.class public final Lcom/uptodown/activities/MainActivity$e;
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
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/MainActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity$e;->c:Lcom/uptodown/activities/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/uptodown/activities/MainActivity$e;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uptodown/activities/MainActivity$e;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$e;->c:Lcom/uptodown/activities/MainActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getBaseContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$e;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$e;->c:Lcom/uptodown/activities/MainActivity;

    .line 37
    .line 38
    iget v2, p0, Lcom/uptodown/activities/MainActivity$e;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/uptodown/activities/MainActivity;->W7(ILc5/S;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
