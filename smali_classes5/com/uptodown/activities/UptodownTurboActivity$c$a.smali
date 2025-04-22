.class final Lcom/uptodown/activities/UptodownTurboActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UptodownTurboActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/UptodownTurboActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/UptodownTurboActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/UptodownTurboActivity$c$a;->a:Lcom/uptodown/activities/UptodownTurboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/F;LU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lq5/F$b;->a:Lq5/F$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    instance-of p2, p1, Lq5/F$d;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v0, Ln2/r;->c:Ln2/r$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uptodown/activities/UptodownTurboActivity$c$a;->a:Lcom/uptodown/activities/UptodownTurboActivity;

    .line 16
    .line 17
    check-cast p1, Lq5/F$d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lq5/F$d;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/uptodown/activities/N$d;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/uptodown/activities/N$d;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Ln2/r$a;->c(Ln2/r$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/uptodown/activities/UptodownTurboActivity$c$a;->a:Lcom/uptodown/activities/UptodownTurboActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lq5/F$d;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/uptodown/activities/N$d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/uptodown/activities/N$d;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lq5/F$d;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/uptodown/activities/N$d;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/uptodown/activities/N$d;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, v0, p1}, Lcom/uptodown/activities/UptodownTurboActivity;->p3(Lcom/uptodown/activities/UptodownTurboActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p2, Lq5/F$c;->a:Lq5/F$c;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    sget-object p2, Lq5/F$a;->a:Lq5/F$a;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/uptodown/activities/UptodownTurboActivity$c$a;->a:Lcom/uptodown/activities/UptodownTurboActivity;

    .line 78
    .line 79
    const p2, 0x7f14018e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "getString(...)"

    .line 87
    .line 88
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/uptodown/activities/a;->U1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p1, LQ5/p;

    .line 96
    .line 97
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 102
    .line 103
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/UptodownTurboActivity$c$a;->b(Lq5/F;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
