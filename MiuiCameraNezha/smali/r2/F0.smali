.class public final synthetic Lr2/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lr2/G0;


# direct methods
.method public synthetic constructor <init>(Lr2/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/F0;->a:Lr2/G0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr2/F0;->a:Lr2/G0;

    check-cast p1, Lv2/q0;

    invoke-static {p0, p1}, Lr2/G0;->m(Lr2/G0;Lv2/q0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
