.class public final synthetic LH4/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LH4/Z;


# direct methods
.method public synthetic constructor <init>(LH4/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/V;->a:LH4/Z;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ6/L;

    iget-object p0, p0, LH4/V;->a:LH4/Z;

    iget p0, p0, LH4/Z;->l:F

    invoke-interface {p1, p0}, LQ6/L;->z4(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
