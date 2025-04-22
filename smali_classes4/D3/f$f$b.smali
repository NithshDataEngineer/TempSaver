.class public final enum LD3/f$f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/f$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LD3/f$f$b;

.field public static final enum c:LD3/f$f$b;

.field private static final synthetic d:[LD3/f$f$b;

.field private static final synthetic e:LW5/a;


# instance fields
.field private final a:LD3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LD3/f$f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LD3/f$c;->a:LD3/f$c;

    .line 5
    .line 6
    const-string v3, "GooglePay"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LD3/f$f$b;-><init>(Ljava/lang/String;ILD3/f;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LD3/f$f$b;->b:LD3/f$f$b;

    .line 12
    .line 13
    new-instance v0, LD3/f$f$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, LD3/f$d;->a:LD3/f$d;

    .line 17
    .line 18
    const-string v3, "Link"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LD3/f$f$b;-><init>(Ljava/lang/String;ILD3/f;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LD3/f$f$b;->c:LD3/f$f$b;

    .line 24
    .line 25
    invoke-static {}, LD3/f$f$b;->a()[LD3/f$f$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LD3/f$f$b;->d:[LD3/f$f$b;

    .line 30
    .line 31
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LD3/f$f$b;->e:LW5/a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILD3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LD3/f$f$b;->a:LD3/f;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[LD3/f$f$b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LD3/f$f$b;

    .line 3
    .line 4
    sget-object v1, LD3/f$f$b;->b:LD3/f$f$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LD3/f$f$b;->c:LD3/f$f$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LD3/f$f$b;
    .locals 1

    .line 1
    const-class v0, LD3/f$f$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD3/f$f$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LD3/f$f$b;
    .locals 1

    .line 1
    sget-object v0, LD3/f$f$b;->d:[LD3/f$f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD3/f$f$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()LD3/f;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/f$f$b;->a:LD3/f;

    .line 2
    .line 3
    return-object v0
.end method
