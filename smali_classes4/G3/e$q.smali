.class final LG3/e$q;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/e;->k(LF3/a;LG3/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LG3/d;

.field final synthetic b:LF3/a;


# direct methods
.method constructor <init>(LG3/d;LF3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/e$q;->a:LG3/d;

    .line 2
    .line 3
    iput-object p2, p0, LG3/e$q;->b:LF3/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LG3/h$c;
    .locals 13

    .line 1
    iget-object v0, p0, LG3/e$q;->a:LG3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LG3/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LG3/e$q;->a:LG3/d;

    .line 8
    .line 9
    invoke-virtual {v0}, LG3/d;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    iget-object v0, p0, LG3/e$q;->a:LG3/d;

    .line 14
    .line 15
    invoke-virtual {v0}, LG3/d;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, p0, LG3/e$q;->a:LG3/d;

    .line 20
    .line 21
    invoke-virtual {v0}, LG3/d;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v0, p0, LG3/e$q;->a:LG3/d;

    .line 26
    .line 27
    invoke-virtual {v0}, LG3/d;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v0, p0, LG3/e$q;->a:LG3/d;

    .line 32
    .line 33
    invoke-virtual {v0}, LG3/d;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v0, p0, LG3/e$q;->a:LG3/d;

    .line 38
    .line 39
    invoke-virtual {v0}, LG3/d;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v0, p0, LG3/e$q;->a:LG3/d;

    .line 44
    .line 45
    invoke-virtual {v0}, LG3/d;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v0, p0, LG3/e$q;->a:LG3/d;

    .line 50
    .line 51
    invoke-virtual {v0}, LG3/d;->b()LD3/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, LD3/f$e$d;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    check-cast v0, LD3/f$e$d;

    .line 60
    .line 61
    :goto_0
    move-object v10, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v0, p0, LG3/e$q;->a:LG3/d;

    .line 66
    .line 67
    invoke-virtual {v0}, LG3/d;->l()Lw3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v0, LG3/h$c;

    .line 72
    .line 73
    iget-object v3, p0, LG3/e$q;->b:LF3/a;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v12}, LG3/h$c;-><init>(ZLF3/a;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LD3/f$e$d;Lw3/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG3/e$q;->a()LG3/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
