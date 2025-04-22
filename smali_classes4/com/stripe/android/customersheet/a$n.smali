.class public final Lcom/stripe/android/customersheet/a$n;
.super Lcom/stripe/android/customersheet/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Lcom/stripe/android/model/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/stripe/android/model/o;->u:I

    sput v0, Lcom/stripe/android/customersheet/a$n;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/o;)V
    .locals 1

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/stripe/android/customersheet/a$n;->a:Lcom/stripe/android/model/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/model/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/a$n;->a:Lcom/stripe/android/model/o;

    .line 2
    .line 3
    return-object v0
.end method
