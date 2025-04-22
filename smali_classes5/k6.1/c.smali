.class final Lk6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/g;
.implements Lk6/b;


# static fields
.field public static final a:Lk6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6/c;->a:Lk6/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lk6/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/c;->b(I)Lk6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Lk6/c;
    .locals 0

    .line 1
    sget-object p1, Lk6/c;->a:Lk6/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, LR5/F;->a:LR5/F;

    .line 2
    .line 3
    return-object v0
.end method
