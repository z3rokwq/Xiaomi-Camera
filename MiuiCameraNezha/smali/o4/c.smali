.class public final synthetic Lo4/c;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/l<",
        "LQ6/l1;",
        "LPu/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lo4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo4/c;

    const-string v4, "hideAlert()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LQ6/l1;

    const-string v3, "hideAlert"

    invoke-direct/range {v0 .. v5}, Lfv/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo4/c;->i:Lo4/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ6/l1;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/l1;->hideAlert()V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
