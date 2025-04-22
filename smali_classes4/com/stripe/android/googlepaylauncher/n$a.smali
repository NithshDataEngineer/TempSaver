.class public final Lcom/stripe/android/googlepaylauncher/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/stripe/android/googlepaylauncher/n$a;

.field private static final b:Lcom/stripe/android/googlepaylauncher/b$a;

.field private static volatile c:Lcom/stripe/android/googlepaylauncher/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/googlepaylauncher/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/googlepaylauncher/n$a;->a:Lcom/stripe/android/googlepaylauncher/n$a;

    .line 7
    .line 8
    new-instance v0, Lcom/stripe/android/googlepaylauncher/b$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/stripe/android/googlepaylauncher/n$a;->b:Lcom/stripe/android/googlepaylauncher/b$a;

    .line 14
    .line 15
    sput-object v0, Lcom/stripe/android/googlepaylauncher/n$a;->c:Lcom/stripe/android/googlepaylauncher/e$a;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/googlepaylauncher/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/googlepaylauncher/n$a;->c:Lcom/stripe/android/googlepaylauncher/e$a;

    .line 2
    .line 3
    return-object v0
.end method
