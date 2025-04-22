.class final Lj4/Q0$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/Q0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lj4/Q0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/Q0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/Q0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/Q0$a;->a:Lj4/Q0$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ll6/j;
    .locals 2

    .line 1
    new-instance v0, Ll6/j;

    .line 2
    .line 3
    const-string v1, "[a-zA-Z0-9.\\-_]{2,256}@[a-zA-Z]{2,64}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll6/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/Q0$a;->a()Ll6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
