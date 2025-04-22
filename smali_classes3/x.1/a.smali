.class public final Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/a$a;
    }
.end annotation


# static fields
.field private static final e:Lx/a;


# instance fields
.field private final a:Lx/f;

.field private final b:Ljava/util/List;

.field private final c:Lx/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx/a$a;->b()Lx/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx/a;->e:Lx/a;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lx/f;Ljava/util/List;Lx/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a;->a:Lx/f;

    .line 5
    .line 6
    iput-object p2, p0, Lx/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lx/a;->c:Lx/b;

    .line 9
    .line 10
    iput-object p4, p0, Lx/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Lx/a$a;
    .locals 1

    .line 1
    new-instance v0, Lx/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;->c:Lx/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lx/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;->a:Lx/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lu/m;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
