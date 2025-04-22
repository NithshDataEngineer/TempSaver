.class LV4/a$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LV4/a;


# direct methods
.method private constructor <init>(LV4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV4/a$b;->a:LV4/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LV4/a;LV4/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LV4/a$b;-><init>(LV4/a;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "text"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LV4/a$b;->a:LV4/a;

    .line 32
    .line 33
    iget v1, v0, LV4/a;->n:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, LV4/a;->d(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, LV4/a$b;->a:LV4/a;

    .line 40
    .line 41
    iget v0, p1, LV4/a;->n:I

    .line 42
    .line 43
    iget v1, p1, LV4/a;->m:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LV4/a;->a(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LV4/a$b;->a:LV4/a;

    .line 50
    .line 51
    iget v1, v0, LV4/a;->n:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, LV4/a;->c(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
