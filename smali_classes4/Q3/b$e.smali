.class final LQ3/b$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/b;-><init>(Lq6/L;Ld3/d;Lq6/L;Lq6/L;Lq6/L;Lq6/L;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLU5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LQ3/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ3/b$e;

    .line 2
    .line 3
    invoke-direct {v0}, LQ3/b$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ3/b$e;->a:LQ3/b$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LD3/f;ZZZ)LQ3/i$a;
    .locals 6

    .line 1
    const-string v0, "displayablePaymentMethods"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :goto_0
    move-object v2, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, LQ3/b;->q:LQ3/b$c;

    .line 12
    .line 13
    invoke-static {v0, p2, p1}, LQ3/b$c;->a(LQ3/b$c;LD3/f;Ljava/util/List;)Lv3/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance p2, LQ3/i$a;

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    move-object v1, p1

    .line 22
    move v3, p3

    .line 23
    move v4, p4

    .line 24
    move v5, p5

    .line 25
    invoke-direct/range {v0 .. v5}, LQ3/i$a;-><init>(Ljava/util/List;Lv3/g;ZZZ)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/List;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, LD3/f;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    check-cast p4, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    check-cast p5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, LQ3/b$e;->a(Ljava/util/List;LD3/f;ZZZ)LQ3/i$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
