.class public final Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b$a;
    }
.end annotation


# static fields
.field private static final b:Lx/b;


# instance fields
.field private final a:Lx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx/b$a;->a()Lx/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx/b;->b:Lx/b;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lx/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b;->a:Lx/e;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lx/b$a;
    .locals 1

    .line 1
    new-instance v0, Lx/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lx/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/b;->a:Lx/e;

    .line 2
    .line 3
    return-object v0
.end method
