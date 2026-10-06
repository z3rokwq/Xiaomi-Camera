.class public final synthetic Ll6/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Ll6/L;

.field public final synthetic b:Lv2/l0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll6/L;Lv2/l0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/K;->a:Ll6/L;

    iput-object p2, p0, Ll6/K;->b:Lv2/l0;

    iput p3, p0, Ll6/K;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LQ6/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll6/K;->a:Ll6/L;

    iget-object v0, v0, Ll6/L;->a:Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, Ll6/K;->b:Lv2/l0;

    invoke-virtual {v1, v0}, Lv2/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Le2/m;

    const/4 v3, 0x1

    iget p0, p0, Ll6/K;->c:I

    invoke-direct {v2, v3, p0, v0}, Le2/m;-><init>(III)V

    iput-object v2, v1, Lv2/l0;->b:Le2/m;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LQ6/C;->i2(I)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
