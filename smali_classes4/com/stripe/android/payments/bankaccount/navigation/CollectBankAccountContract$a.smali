.class public abstract Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$a;,
        Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$b;,
        Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$c;,
        Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$d;,
        Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$e;
    }
.end annotation


# static fields
.field public static final g:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$a;

.field public static final h:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ll3/a;

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->g:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a$a;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->h:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/a;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->d:Ll3/a;

    .line 7
    iput-boolean p5, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->e:Z

    .line 8
    iput-object p6, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/a;ZLjava/lang/String;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/a;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract b()Ll3/a;
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method
