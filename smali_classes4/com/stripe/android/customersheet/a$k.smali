.class public final Lcom/stripe/android/customersheet/a$k;
.super Lcom/stripe/android/customersheet/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private final a:LB3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB3/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/stripe/android/customersheet/a$k;->a:LB3/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LB3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/a$k;->a:LB3/c;

    .line 2
    .line 3
    return-object v0
.end method
