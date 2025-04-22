.class public LO/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/e$a$a;
    }
.end annotation


# static fields
.field public static final c:LO/e$a;


# instance fields
.field public final a:LP/k;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO/e$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LO/e$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LO/e$a$a;->a()LO/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LO/e$a;->c:LO/e$a;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(LP/k;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/e$a;->a:LP/k;

    iput-object p3, p0, LO/e$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(LP/k;Landroid/accounts/Account;Landroid/os/Looper;LO/l;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LO/e$a;-><init>(LP/k;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
