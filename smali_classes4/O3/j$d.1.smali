.class final LO3/j$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/j;-><init>(Lcom/stripe/android/model/o;LC2/c;Lkotlin/jvm/functions/Function1;Lc6/n;Lc6/o;ZZLU5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LO3/j;

.field final synthetic b:LC2/c;


# direct methods
.method constructor <init>(LO3/j;LC2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/j$d;->a:LO3/j;

    .line 2
    .line 3
    iput-object p2, p0, LO3/j$d;->b:LC2/c;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/model/o;LO3/o$a;LO3/o$b;ZLC2/c;)LO3/o;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v6, p2

    .line 4
    const-string v2, "paymentMethod"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "choice"

    .line 10
    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "status"

    .line 15
    .line 16
    move-object v3, p3

    .line 17
    invoke-static {p3, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LO3/j$d;->a:LO3/j;

    .line 21
    .line 22
    invoke-static {v2, p1}, LO3/j;->i(LO3/j;Lcom/stripe/android/model/o;)LO3/o$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, v0, LO3/j$d;->a:LO3/j;

    .line 27
    .line 28
    invoke-static {v4, p1}, LO3/j;->d(LO3/j;Lcom/stripe/android/model/o;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v4, v0, LO3/j$d;->a:LO3/j;

    .line 33
    .line 34
    invoke-static {v4, p1}, LO3/j;->g(LO3/j;Lcom/stripe/android/model/o;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v2, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v5, v1, 0x1

    .line 43
    .line 44
    iget-object v1, v0, LO3/j$d;->a:LO3/j;

    .line 45
    .line 46
    invoke-static {v1}, LO3/j;->e(LO3/j;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    new-instance v11, LO3/o;

    .line 51
    .line 52
    iget-object v9, v0, LO3/j$d;->b:LC2/c;

    .line 53
    .line 54
    move-object v1, v11

    .line 55
    move-object v2, p3

    .line 56
    move-object v3, v4

    .line 57
    move-object v4, v9

    .line 58
    move-object v6, p2

    .line 59
    move/from16 v9, p4

    .line 60
    .line 61
    move-object/from16 v10, p5

    .line 62
    .line 63
    invoke-direct/range {v1 .. v10}, LO3/o;-><init>(LO3/o$b;Ljava/lang/String;LC2/c;ZLO3/o$a;Ljava/util/List;ZZLC2/c;)V

    .line 64
    .line 65
    .line 66
    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/stripe/android/model/o;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, LO3/o$a;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, LO3/o$b;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move-object v5, p5

    .line 17
    check-cast v5, LC2/c;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, LO3/j$d;->a(Lcom/stripe/android/model/o;LO3/o$a;LO3/o$b;ZLC2/c;)LO3/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
