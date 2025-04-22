.class public final Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/b$a;
    }
.end annotation


# static fields
.field public static final f:Lv3/b$a;

.field public static final g:I


# instance fields
.field private final a:Landroidx/lifecycle/SavedStateHandle;

.field private final b:Lq6/L;

.field private final c:Lq6/L;

.field private final d:Lq6/L;

.field private final e:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv3/b$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv3/b;->f:Lv3/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lv3/b;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lq6/L;)V
    .locals 3

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv3/b;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 15
    .line 16
    iput-object p2, p0, Lv3/b;->b:Lq6/L;

    .line 17
    .line 18
    const-string v0, "customer_info"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->getStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lq6/L;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lv3/b;->c:Lq6/L;

    .line 26
    .line 27
    sget-object v2, Lv3/b$b;->a:Lv3/b$b;

    .line 28
    .line 29
    invoke-static {v0, v2}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lv3/b;->d:Lq6/L;

    .line 34
    .line 35
    invoke-interface {p2}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of v0, p2, LD3/f$f;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p2, LD3/f$f;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p2, v1

    .line 47
    :goto_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, LD3/f$f;->r()Lcom/stripe/android/model/o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    const-string p2, "saved_selection"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/SavedStateHandle;->getStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lq6/L;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lv3/b;->e:Lq6/L;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/b;->c:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/b;->e:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/b;->d:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LN3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/b;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "customer_info"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcom/stripe/android/model/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/b;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "saved_selection"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
