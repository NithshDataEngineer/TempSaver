.class final LO3/i$e$g;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/i$e;->a(LR3/a;Ld3/d;)LO3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LR3/a;

.field final synthetic b:Ld3/d;


# direct methods
.method constructor <init>(LR3/a;Ld3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/i$e$g;->a:LR3/a;

    .line 2
    .line 3
    iput-object p2, p0, LO3/i$e$g;->b:Ld3/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LG3/d;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LG3/d;->q:LG3/d$a;

    .line 7
    .line 8
    iget-object v1, p0, LO3/i$e$g;->a:LR3/a;

    .line 9
    .line 10
    iget-object v2, p0, LO3/i$e$g;->b:Ld3/d;

    .line 11
    .line 12
    const-string v3, "payment_element"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, p1}, LG3/d$a;->a(LR3/a;Ld3/d;Ljava/lang/String;Ljava/lang/String;)LG3/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO3/i$e$g;->a(Ljava/lang/String;)LG3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
