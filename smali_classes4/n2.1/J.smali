.class public final enum Ln2/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ln2/J;

.field private static final synthetic c:[Ln2/J;

.field private static final synthetic d:LW5/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln2/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "wechat_pay_beta=v1"

    .line 5
    .line 6
    const-string v3, "WeChatPayV1"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ln2/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln2/J;->b:Ln2/J;

    .line 12
    .line 13
    invoke-static {}, Ln2/J;->a()[Ln2/J;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ln2/J;->c:[Ln2/J;

    .line 18
    .line 19
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ln2/J;->d:LW5/a;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ln2/J;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Ln2/J;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ln2/J;

    .line 3
    .line 4
    sget-object v1, Ln2/J;->b:Ln2/J;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln2/J;
    .locals 1

    .line 1
    const-class v0, Ln2/J;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln2/J;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln2/J;
    .locals 1

    .line 1
    sget-object v0, Ln2/J;->c:[Ln2/J;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln2/J;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/J;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
