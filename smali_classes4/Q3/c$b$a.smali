.class final LQ3/c$b$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/c$b;->a(LR3/a;Ld3/d;Lv3/b;)LQ3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LR3/a;

.field final synthetic b:Ld3/d;

.field final synthetic c:Lv3/b;


# direct methods
.method constructor <init>(LR3/a;Ld3/d;Lv3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/c$b$a;->a:LR3/a;

    .line 2
    .line 3
    iput-object p2, p0, LQ3/c$b$a;->b:Ld3/d;

    .line 4
    .line 5
    iput-object p3, p0, LQ3/c$b$a;->c:Lv3/b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LE3/c;
    .locals 5

    .line 1
    sget-object v0, LQ3/a;->d:LQ3/a$a;

    .line 2
    .line 3
    iget-object v1, p0, LQ3/c$b$a;->a:LR3/a;

    .line 4
    .line 5
    iget-object v2, p0, LQ3/c$b$a;->b:Ld3/d;

    .line 6
    .line 7
    iget-object v3, p0, LQ3/c$b$a;->c:Lv3/b;

    .line 8
    .line 9
    invoke-virtual {v1}, LR3/a;->w()Lcom/stripe/android/paymentsheet/D;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, LQ3/a$a;->a(LR3/a;Ld3/d;Lv3/b;Lcom/stripe/android/paymentsheet/D;)LQ3/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LE3/c$h;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LE3/c$h;-><init>(LQ3/f;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ3/c$b$a;->a()LE3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
