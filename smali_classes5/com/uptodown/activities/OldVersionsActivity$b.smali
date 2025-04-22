.class public final Lcom/uptodown/activities/OldVersionsActivity$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/uptodown/activities/OldVersionsActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/OldVersionsActivity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packagename"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadName"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$b;->d:Lcom/uptodown/activities/OldVersionsActivity;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/uptodown/activities/OldVersionsActivity$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/uptodown/activities/OldVersionsActivity$b;->b:J

    .line 19
    .line 20
    iput-object p5, p0, Lcom/uptodown/activities/OldVersionsActivity$b;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$b;->d:Lcom/uptodown/activities/OldVersionsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$b;->d:Lcom/uptodown/activities/OldVersionsActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lc5/h;

    .line 35
    .line 36
    invoke-virtual {v0}, Lc5/h;->v0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$b;->d:Lcom/uptodown/activities/OldVersionsActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lc5/h;

    .line 60
    .line 61
    invoke-virtual {v0}, Lc5/h;->v0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/uptodown/activities/OldVersionsActivity$b;->a:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v0, v1, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$b;->d:Lcom/uptodown/activities/OldVersionsActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Lc5/h;

    .line 92
    .line 93
    invoke-virtual {v1}, Lc5/h;->v0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, p0, Lcom/uptodown/activities/OldVersionsActivity$b;->b:J

    .line 101
    .line 102
    iget-object v4, p0, Lcom/uptodown/activities/OldVersionsActivity$b;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3, v4}, Lcom/uptodown/activities/OldVersionsActivity;->o3(Lcom/uptodown/activities/OldVersionsActivity;Ljava/lang/String;JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method
