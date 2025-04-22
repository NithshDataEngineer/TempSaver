.class public final Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field private final a:LN5/a;

.field private final b:LN5/a;

.field private final c:LN5/a;

.field private final d:LN5/a;


# direct methods
.method public constructor <init>(LN5/a;LN5/a;LN5/a;LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/c;->a:LN5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/c;->b:LN5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lv3/c;->c:LN5/a;

    .line 9
    .line 10
    iput-object p4, p0, Lv3/c;->d:LN5/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(LN5/a;LN5/a;LN5/a;LN5/a;)Lv3/c;
    .locals 1

    .line 1
    new-instance v0, Lv3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lv3/c;-><init>(LN5/a;LN5/a;LN5/a;LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lj3/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/paymentsheet/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/a;-><init>(Lj3/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/stripe/android/paymentsheet/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/c;->a:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj3/m;

    .line 8
    .line 9
    iget-object v1, p0, Lv3/c;->b:LN5/a;

    .line 10
    .line 11
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lv3/c;->c:LN5/a;

    .line 22
    .line 23
    invoke-interface {v2}, LN5/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v3, p0, Lv3/c;->d:LN5/a;

    .line 30
    .line 31
    invoke-interface {v3}, LN5/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lv3/c;->c(Lj3/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/paymentsheet/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/c;->b()Lcom/stripe/android/paymentsheet/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
