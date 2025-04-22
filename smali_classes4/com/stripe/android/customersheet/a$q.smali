.class public final Lcom/stripe/android/customersheet/a$q;
.super Lcom/stripe/android/customersheet/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field private final a:LC2/c;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LC2/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/customersheet/a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/stripe/android/customersheet/a$q;->a:LC2/c;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/stripe/android/customersheet/a$q;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LC2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/customersheet/a$q;->a:LC2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/customersheet/a$q;->b:Z

    .line 2
    .line 3
    return v0
.end method
