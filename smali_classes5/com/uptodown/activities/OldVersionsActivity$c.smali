.class public final Lcom/uptodown/activities/OldVersionsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uptodown/activities/OldVersionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lc5/s;

.field final synthetic c:Lcom/uptodown/activities/OldVersionsActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/OldVersionsActivity;ILc5/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$c;->c:Lcom/uptodown/activities/OldVersionsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/uptodown/activities/OldVersionsActivity$c;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uptodown/activities/OldVersionsActivity$c;->b:Lc5/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uptodown/activities/OldVersionsActivity$c;->a:I

    .line 2
    .line 3
    const/16 v1, 0xcb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$c;->c:Lcom/uptodown/activities/OldVersionsActivity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uptodown/activities/OldVersionsActivity$c;->b:Lc5/s;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/uptodown/activities/OldVersionsActivity;->r3(Lcom/uptodown/activities/OldVersionsActivity;Lc5/s;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v1, 0xd0

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$c;->c:Lcom/uptodown/activities/OldVersionsActivity;

    .line 20
    .line 21
    const v1, 0x7f14030d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getString(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$c;->c:Lcom/uptodown/activities/OldVersionsActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->k3(Lcom/uptodown/activities/OldVersionsActivity;)LI4/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$c;->c:Lcom/uptodown/activities/OldVersionsActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$c;->b:Lc5/s;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lc5/s;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/uptodown/activities/OldVersionsActivity$c;->c:Lcom/uptodown/activities/OldVersionsActivity;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lc5/h;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Lc5/h;->i()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$c;->c:Lcom/uptodown/activities/OldVersionsActivity;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/uptodown/activities/OldVersionsActivity$c;->b:Lc5/s;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/uptodown/activities/OldVersionsActivity;->r3(Lcom/uptodown/activities/OldVersionsActivity;Lc5/s;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    return-void
.end method
