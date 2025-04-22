.class final Lcom/stripe/android/customersheet/b$K;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/b;-><init>(Landroid/app/Application;LD3/f;LN5/a;Ln6/U;Ln6/U;Ln6/U;LF2/c;Lv2/d;Lj3/m;LG2/b;LU5/g;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/f$d;LF2/d;Lt3/d;LO3/t$a;Lp3/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/stripe/android/customersheet/b$K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/customersheet/b$K;

    invoke-direct {v0}, Lcom/stripe/android/customersheet/b$K;-><init>()V

    sput-object v0, Lcom/stripe/android/customersheet/b$K;->a:Lcom/stripe/android/customersheet/b$K;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/stripe/android/customersheet/c;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LR5/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/stripe/android/customersheet/c;

    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/customersheet/b$K;->a(Ljava/util/List;)Lcom/stripe/android/customersheet/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
